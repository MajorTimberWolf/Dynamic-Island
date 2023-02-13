.class public Lhl;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lrm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    sput-object v0, Lhl;->a:Lrm;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lhl;->a:Lrm;

    invoke-interface {v0, p0}, Lrm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lhl;->a:Lrm;

    invoke-interface {v0, p0, p1}, Lrm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lhl;->a:Lrm;

    invoke-interface {v0, p0}, Lrm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lhl;->a:Lrm;

    invoke-interface {v0, p0, p1}, Lrm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
