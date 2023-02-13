.class public Lux;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static a(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p0}, Lux;->b(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;)V
    .registers 5

    .line 1
    sget-boolean v0, Lux;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 2
    :try_start_5
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lux;->g:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 4
    :catch_12
    sput-boolean v1, Lux;->h:Z

    .line 5
    :cond_14
    sget-object v0, Lux;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_19

    return-void

    :cond_19
    const/4 v2, 0x0

    .line 6
    :try_start_1a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1e} :catch_1f

    goto :goto_20

    :catch_1f
    move-object p0, v2

    :goto_20
    if-nez p0, :cond_23

    return-void

    .line 7
    :cond_23
    sget-boolean v0, Lux;->b:Z

    if-nez v0, :cond_38

    .line 8
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mDrawableCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lux;->a:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_27 .. :try_end_36} :catch_36

    .line 10
    :catch_36
    sput-boolean v1, Lux;->b:Z

    .line 11
    :cond_38
    sget-object v0, Lux;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_40

    .line 12
    :try_start_3c
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    if-eqz v2, :cond_45

    .line 13
    invoke-static {v2}, Lux;->c(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-boolean v0, Lux;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lux;->c:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_d} :catch_d

    .line 3
    :catch_d
    sput-boolean v1, Lux;->d:Z

    .line 4
    :cond_f
    sget-object v0, Lux;->c:Ljava/lang/Class;

    if-nez v0, :cond_14

    return-void

    .line 5
    :cond_14
    sget-boolean v2, Lux;->f:Z

    if-nez v2, :cond_25

    :try_start_18
    const-string v2, "mUnthemedEntries"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lux;->e:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_23} :catch_23

    .line 8
    :catch_23
    sput-boolean v1, Lux;->f:Z

    .line 9
    :cond_25
    sget-object v0, Lux;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    const/4 v1, 0x0

    .line 10
    :try_start_2b
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_31} :catch_32

    move-object v1, p0

    :catch_32
    if-eqz v1, :cond_37

    .line 11
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_37
    return-void
.end method
