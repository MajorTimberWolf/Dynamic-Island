.class public abstract Lo60$b;
.super Lo60$c;
.source "ViewModelProvider.java"

# interfaces
.implements Lo60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lo60$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ln60;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln60;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;)Ln60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln60;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
