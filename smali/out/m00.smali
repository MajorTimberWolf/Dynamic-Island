.class public Lm00;
.super Ljava/lang/Object;
.source "SpUtil.java"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    sget-object v0, Lm00;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const-string v1, "config"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_d
    sget-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 5

    .line 1
    sget-object v0, Lm00;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const-string v1, "config"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_d
    sget-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lm00;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const-string v1, "config"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_d
    sget-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    sget-object v0, Lm00;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const-string v1, "config"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_d
    sget-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget-object v0, Lm00;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const-string v1, "config"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_d
    sget-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lm00;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const-string v1, "config"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_d
    sget-object p0, Lm00;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
