.class public final Lvb;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lcj;


# static fields
.field public static final b:Lvb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    sput-object v0, Lvb;->b:Lvb;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lvb;
    .registers 1

    sget-object v0, Lvb;->b:Lvb;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySignature"

    return-object v0
.end method
