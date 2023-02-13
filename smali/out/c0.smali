.class public abstract Lc0;
.super Ljava/lang/Object;
.source "AndroidComponents.java"


# static fields
.field public static final c:Lc0;


# instance fields
.field public final a:Lgl;

.field public final b:Lon;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ld0;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Ld0;->b()Lc0;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 3
    :goto_c
    sput-object v0, Lc0;->c:Lc0;

    return-void
.end method

.method public constructor <init>(Lgl;Lon;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0;->a:Lgl;

    .line 3
    iput-object p2, p0, Lc0;->b:Lon;

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-object v0, Lc0;->c:Lc0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static b()Lc0;
    .registers 1

    sget-object v0, Lc0;->c:Lc0;

    return-object v0
.end method
