.class public Lzn;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn$a;
    }
.end annotation


# instance fields
.field public final a:Lzn$a;

.field public final b:Lo0;

.field public final c:Lj0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lzn$a;Lo0;Lj0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn;->a:Lzn$a;

    .line 3
    iput-object p2, p0, Lzn;->b:Lo0;

    .line 4
    iput-object p3, p0, Lzn;->c:Lj0;

    .line 5
    iput-boolean p4, p0, Lzn;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lzn$a;
    .registers 2

    iget-object v0, p0, Lzn;->a:Lzn$a;

    return-object v0
.end method

.method public b()Lo0;
    .registers 2

    iget-object v0, p0, Lzn;->b:Lo0;

    return-object v0
.end method

.method public c()Lj0;
    .registers 2

    iget-object v0, p0, Lzn;->c:Lj0;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lzn;->d:Z

    return v0
.end method
