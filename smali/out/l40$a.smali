.class public Ll40$a;
.super Lh40;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le40;

.field public final synthetic b:Ll40;


# direct methods
.method public constructor <init>(Ll40;Le40;)V
    .registers 3

    iput-object p1, p0, Ll40$a;->b:Ll40;

    iput-object p2, p0, Ll40$a;->a:Le40;

    invoke-direct {p0}, Lh40;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le40;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll40$a;->a:Le40;

    invoke-virtual {v0}, Le40;->T()V

    .line 2
    invoke-virtual {p1, p0}, Le40;->P(Le40$f;)Le40;

    return-void
.end method
