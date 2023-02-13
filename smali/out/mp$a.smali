.class public Lmp$a;
.super Ldn;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn<",
        "Lmp$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lmp;


# direct methods
.method public constructor <init>(Lmp;J)V
    .registers 4

    iput-object p1, p0, Lmp$a;->e:Lmp;

    invoke-direct {p0, p2, p3}, Ldn;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lmp$b;

    invoke-virtual {p0, p1, p2}, Lmp$a;->n(Lmp$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lmp$b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lmp$b;->c()V

    return-void
.end method
