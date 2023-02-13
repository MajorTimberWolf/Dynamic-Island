.class public Ltk$b;
.super Lh2;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Ltk;


# direct methods
.method public constructor <init>(Ltk;Ln5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltk$b;->g:Ltk;

    invoke-direct {p0}, Lh2;-><init>()V

    .line 2
    new-instance p1, Lj00;

    invoke-direct {p1, p0, p2}, Lj00;-><init>(Lh2;Ln5;)V

    iput-object p1, p0, Lh2;->e:Lh2$a;

    return-void
.end method
