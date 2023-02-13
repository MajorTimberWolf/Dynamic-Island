.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmm$b;


# instance fields
.field public final synthetic a:Lmm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmm;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->a:Lmm;

    iput p2, p0, Lhm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lol;)V
    .registers 4

    iget-object v0, p0, Lhm;->a:Lmm;

    iget v1, p0, Lhm;->b:I

    invoke-static {v0, v1, p1}, Lmm;->h(Lmm;ILol;)V

    return-void
.end method
