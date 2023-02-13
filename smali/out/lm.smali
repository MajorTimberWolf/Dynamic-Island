.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmm$b;


# instance fields
.field public final synthetic a:Lmm;

.field public final synthetic b:Lkj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lan;


# direct methods
.method public synthetic constructor <init>(Lmm;Lkj;Ljava/lang/Object;Lan;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->a:Lmm;

    iput-object p2, p0, Llm;->b:Lkj;

    iput-object p3, p0, Llm;->c:Ljava/lang/Object;

    iput-object p4, p0, Llm;->d:Lan;

    return-void
.end method


# virtual methods
.method public final a(Lol;)V
    .registers 6

    iget-object v0, p0, Llm;->a:Lmm;

    iget-object v1, p0, Llm;->b:Lkj;

    iget-object v2, p0, Llm;->c:Ljava/lang/Object;

    iget-object v3, p0, Llm;->d:Lan;

    invoke-static {v0, v1, v2, v3, p1}, Lmm;->j(Lmm;Lkj;Ljava/lang/Object;Lan;Lol;)V

    return-void
.end method
