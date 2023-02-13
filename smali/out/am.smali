.class public final synthetic Lam;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmm$b;


# instance fields
.field public final synthetic a:Lmm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmm;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->a:Lmm;

    iput-object p2, p0, Lam;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lol;)V
    .registers 4

    iget-object v0, p0, Lam;->a:Lmm;

    iget-object v1, p0, Lam;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lmm;->f(Lmm;Ljava/lang/String;Lol;)V

    return-void
.end method
