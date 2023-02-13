.class public final Lt20;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20$f;,
        Lt20$a;,
        Lt20$b;,
        Lt20$c;,
        Lt20$e;,
        Lt20$d;
    }
.end annotation


# static fields
.field public static final a:Ls20;

.field public static final b:Ls20;

.field public static final c:Ls20;

.field public static final d:Ls20;

.field public static final e:Ls20;

.field public static final f:Ls20;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt20$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt20$e;-><init>(Lt20$c;Z)V

    sput-object v0, Lt20;->a:Ls20;

    .line 2
    new-instance v0, Lt20$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lt20$e;-><init>(Lt20$c;Z)V

    sput-object v0, Lt20;->b:Ls20;

    .line 3
    new-instance v0, Lt20$e;

    sget-object v1, Lt20$b;->a:Lt20$b;

    invoke-direct {v0, v1, v2}, Lt20$e;-><init>(Lt20$c;Z)V

    sput-object v0, Lt20;->c:Ls20;

    .line 4
    new-instance v0, Lt20$e;

    invoke-direct {v0, v1, v3}, Lt20$e;-><init>(Lt20$c;Z)V

    sput-object v0, Lt20;->d:Ls20;

    .line 5
    new-instance v0, Lt20$e;

    sget-object v1, Lt20$a;->b:Lt20$a;

    invoke-direct {v0, v1, v2}, Lt20$e;-><init>(Lt20$c;Z)V

    sput-object v0, Lt20;->e:Ls20;

    .line 6
    sget-object v0, Lt20$f;->b:Lt20$f;

    sput-object v0, Lt20;->f:Ls20;

    return-void
.end method

.method public static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public static b(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
