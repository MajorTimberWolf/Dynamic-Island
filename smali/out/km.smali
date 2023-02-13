.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmm$b;


# instance fields
.field public final synthetic a:Lmm;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmm;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->a:Lmm;

    iput p2, p0, Lkm;->b:I

    iput p3, p0, Lkm;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lol;)V
    .registers 5

    iget-object v0, p0, Lkm;->a:Lmm;

    iget v1, p0, Lkm;->b:I

    iget v2, p0, Lkm;->c:I

    invoke-static {v0, v1, v2, p1}, Lmm;->g(Lmm;IILol;)V

    return-void
.end method
