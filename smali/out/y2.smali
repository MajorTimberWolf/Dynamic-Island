.class public Ly2;
.super Ll40;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll40;-><init>()V

    .line 2
    invoke-virtual {p0}, Ly2;->p0()V

    return-void
.end method


# virtual methods
.method public final p0()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ll40;->m0(I)Ll40;

    .line 2
    new-instance v1, Luc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Luc;-><init>(I)V

    invoke-virtual {p0, v1}, Ll40;->e0(Le40;)Ll40;

    move-result-object v1

    new-instance v2, Lh6;

    invoke-direct {v2}, Lh6;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Ll40;->e0(Le40;)Ll40;

    move-result-object v1

    new-instance v2, Luc;

    invoke-direct {v2, v0}, Luc;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Ll40;->e0(Le40;)Ll40;

    return-void
.end method
