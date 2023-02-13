.class public final Ls3$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp40;


# direct methods
.method public constructor <init>(Lp40;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ls3$b;->b:Lp40;

    return-void
.end method

.method public synthetic constructor <init>(Lp40;Ls3$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls3$b;-><init>(Lp40;)V

    return-void
.end method

.method public static synthetic a(Ls3$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ls3$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ls3$b;)Lp40;
    .registers 1

    iget-object p0, p0, Ls3$b;->b:Lp40;

    return-object p0
.end method
