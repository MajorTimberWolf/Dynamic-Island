.class public final Lzd$b;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lzd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lzd$c;


# direct methods
.method public constructor <init>([Lzd$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd$b;->a:[Lzd$c;

    return-void
.end method


# virtual methods
.method public a()[Lzd$c;
    .registers 2

    iget-object v0, p0, Lzd$b;->a:[Lzd$c;

    return-object v0
.end method
