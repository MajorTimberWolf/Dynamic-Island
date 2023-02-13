.class public final Li50;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lb40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb40<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lb40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb40<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Li50;

    invoke-direct {v0}, Li50;-><init>()V

    sput-object v0, Li50;->b:Lb40;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Li50;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li50<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li50;->b:Lb40;

    check-cast v0, Li50;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/content/Context;Lex;II)Lex;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex<",
            "TT;>;II)",
            "Lex<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
