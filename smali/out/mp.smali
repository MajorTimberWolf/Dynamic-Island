.class public Lmp;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lmp$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmp$a;

    invoke-direct {v0, p0, p1, p2}, Lmp$a;-><init>(Lmp;J)V

    iput-object v0, p0, Lmp;->a:Ldn;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lmp$b;->a(Ljava/lang/Object;II)Lmp$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lmp;->a:Ldn;

    invoke-virtual {p2, p1}, Ldn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lmp$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lmp$b;->a(Ljava/lang/Object;II)Lmp$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lmp;->a:Ldn;

    invoke-virtual {p2, p1, p4}, Ldn;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
