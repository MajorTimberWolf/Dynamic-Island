.class public Lgl$a;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lgl;
    .registers 1

    .line 1
    invoke-static {}, Lc0;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lc0;->b()Lc0;

    move-result-object v0

    iget-object v0, v0, Lc0;->a:Lgl;

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Lgl$b;

    invoke-direct {v0}, Lgl$b;-><init>()V

    return-object v0
.end method
