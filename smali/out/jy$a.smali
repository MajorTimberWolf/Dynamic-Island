.class public Ljy$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Ltc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc$d<",
        "Ljy$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljy;


# direct methods
.method public constructor <init>(Ljy;)V
    .registers 2

    iput-object p1, p0, Ljy$a;->a:Ljy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ljy$a;->b()Ljy$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljy$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljy$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Ljy$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
