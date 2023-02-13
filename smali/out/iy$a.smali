.class public Liy$a;
.super Liy$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liy$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liy$c;Liy$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy$c<",
            "TK;TV;>;",
            "Liy$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Liy$e;-><init>(Liy$c;Liy$c;)V

    return-void
.end method


# virtual methods
.method public b(Liy$c;)Liy$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy$c<",
            "TK;TV;>;)",
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Liy$c;->e:Liy$c;

    return-object p1
.end method

.method public c(Liy$c;)Liy$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy$c<",
            "TK;TV;>;)",
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Liy$c;->d:Liy$c;

    return-object p1
.end method
