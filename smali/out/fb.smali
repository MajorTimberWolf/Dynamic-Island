.class public Lfb;
.super Ljava/lang/Object;
.source "DropShadowEffect.java"


# instance fields
.field public final a:Lg0;

.field public final b:Lh0;

.field public final c:Lh0;

.field public final d:Lh0;

.field public final e:Lh0;


# direct methods
.method public constructor <init>(Lg0;Lh0;Lh0;Lh0;Lh0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb;->a:Lg0;

    .line 3
    iput-object p2, p0, Lfb;->b:Lh0;

    .line 4
    iput-object p3, p0, Lfb;->c:Lh0;

    .line 5
    iput-object p4, p0, Lfb;->d:Lh0;

    .line 6
    iput-object p5, p0, Lfb;->e:Lh0;

    return-void
.end method


# virtual methods
.method public a()Lg0;
    .registers 2

    iget-object v0, p0, Lfb;->a:Lg0;

    return-object v0
.end method

.method public b()Lh0;
    .registers 2

    iget-object v0, p0, Lfb;->c:Lh0;

    return-object v0
.end method

.method public c()Lh0;
    .registers 2

    iget-object v0, p0, Lfb;->d:Lh0;

    return-object v0
.end method

.method public d()Lh0;
    .registers 2

    iget-object v0, p0, Lfb;->b:Lh0;

    return-object v0
.end method

.method public e()Lh0;
    .registers 2

    iget-object v0, p0, Lfb;->e:Lh0;

    return-object v0
.end method
