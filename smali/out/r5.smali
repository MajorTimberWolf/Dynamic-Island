.class public abstract Lr5;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lyi;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public transient b:Lyi;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr5$a;->a()Lr5$a;

    move-result-object v0

    sput-object v0, Lr5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr5;->d:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lr5;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lr5;->f:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lr5;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lyi;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5;->b:Lyi;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lr5;->b()Lyi;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lr5;->b:Lyi;

    :cond_a
    return-object v0
.end method

.method public abstract b()Lyi;
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lr5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Laj;
    .registers 3

    iget-object v0, p0, Lr5;->d:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_13

    :cond_6
    iget-boolean v1, p0, Lr5;->g:Z

    if-eqz v1, :cond_f

    invoke-static {v0}, Ljw;->c(Ljava/lang/Class;)Laj;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {v0}, Ljw;->b(Ljava/lang/Class;)Lzi;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lr5;->f:Ljava/lang/String;

    return-object v0
.end method
