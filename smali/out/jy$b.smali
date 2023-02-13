.class public final Ljy$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Ltc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:Lx00;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lx00;->a()Lx00;

    move-result-object v0

    iput-object v0, p0, Ljy$b;->c:Lx00;

    .line 3
    iput-object p1, p0, Ljy$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lx00;
    .registers 2

    iget-object v0, p0, Ljy$b;->c:Lx00;

    return-object v0
.end method
