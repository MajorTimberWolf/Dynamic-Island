.class public Lpl;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:Lpl;


# instance fields
.field public final a:Len;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len<",
            "Ljava/lang/String;",
            "Lol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    sput-object v0, Lpl;->b:Lpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Len;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Len;-><init>(I)V

    iput-object v0, p0, Lpl;->a:Len;

    return-void
.end method

.method public static b()Lpl;
    .registers 1

    sget-object v0, Lpl;->b:Lpl;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lol;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lpl;->a:Len;

    invoke-virtual {v0, p1}, Len;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lol;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lpl;->a:Len;

    invoke-virtual {v0, p1, p2}, Len;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
