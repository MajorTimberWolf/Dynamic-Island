.class public Lqw;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lc8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh0;

.field public final c:Lh0;

.field public final d:Lt0;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0;Lh0;Lt0;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqw;->b:Lh0;

    .line 4
    iput-object p3, p0, Lqw;->c:Lh0;

    .line 5
    iput-object p4, p0, Lqw;->d:Lt0;

    .line 6
    iput-boolean p5, p0, Lqw;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Lrw;

    invoke-direct {v0, p1, p2, p0}, Lrw;-><init>(Lmm;Lk3;Lqw;)V

    return-object v0
.end method

.method public b()Lh0;
    .registers 2

    iget-object v0, p0, Lqw;->b:Lh0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lqw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh0;
    .registers 2

    iget-object v0, p0, Lqw;->c:Lh0;

    return-object v0
.end method

.method public e()Lt0;
    .registers 2

    iget-object v0, p0, Lqw;->d:Lt0;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lqw;->e:Z

    return v0
.end method
