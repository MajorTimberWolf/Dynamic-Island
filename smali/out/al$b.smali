.class public Lal$b;
.super Ln60;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lo60$a;


# instance fields
.field public c:Ln00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln00<",
            "Lal$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lal$b$a;

    invoke-direct {v0}, Lal$b$a;-><init>()V

    sput-object v0, Lal$b;->e:Lo60$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln60;-><init>()V

    .line 2
    new-instance v0, Ln00;

    invoke-direct {v0}, Ln00;-><init>()V

    iput-object v0, p0, Lal$b;->c:Ln00;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lal$b;->d:Z

    return-void
.end method

.method public static f(Lp60;)Lal$b;
    .registers 3

    new-instance v0, Lo60;

    sget-object v1, Lal$b;->e:Lo60$a;

    invoke-direct {v0, p0, v1}, Lo60;-><init>(Lp60;Lo60$a;)V

    const-class p0, Lal$b;

    invoke-virtual {v0, p0}, Lo60;->a(Ljava/lang/Class;)Ln60;

    move-result-object p0

    check-cast p0, Lal$b;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    invoke-super {p0}, Ln60;->d()V

    .line 2
    iget-object v0, p0, Lal$b;->c:Ln00;

    invoke-virtual {v0}, Ln00;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1b

    .line 3
    iget-object v2, p0, Lal$b;->c:Ln00;

    invoke-virtual {v2, v1}, Ln00;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lal$a;->l(Z)Lyk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 5
    :cond_1b
    iget-object v0, p0, Lal$b;->c:Ln00;

    invoke-virtual {v0}, Ln00;->b()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lal$b;->c:Ln00;

    invoke-virtual {v0}, Ln00;->j()I

    move-result v0

    if-lez v0, :cond_55

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_22
    iget-object v2, p0, Lal$b;->c:Ln00;

    invoke-virtual {v2}, Ln00;->j()I

    move-result v2

    if-ge v1, v2, :cond_55

    .line 5
    iget-object v2, p0, Lal$b;->c:Ln00;

    invoke-virtual {v2, v1}, Ln00;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lal$b;->c:Ln00;

    invoke-virtual {v3, v1}, Ln00;->h(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lal$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lal$a;->m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_55
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lal$b;->c:Ln00;

    invoke-virtual {v0}, Ln00;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Lal$b;->c:Ln00;

    invoke-virtual {v2, v1}, Ln00;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal$a;

    .line 3
    invoke-virtual {v2}, Lal$a;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method
