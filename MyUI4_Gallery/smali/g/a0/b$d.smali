.class final Lg/a0/b$d;
.super Lg/a0/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a0/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private f:I

.field private final g:Lg/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a0/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Lg/a0/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a0/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/a0/b;-><init>()V

    iput-object p1, p0, Lg/a0/b$d;->g:Lg/a0/b;

    iput p2, p0, Lg/a0/b$d;->h:I

    sget-object v0, Lg/a0/b;->e:Lg/a0/b$a;

    invoke-virtual {p1}, Lg/a0/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lg/a0/b$a;->c(III)V

    iget p1, p0, Lg/a0/b$d;->h:I

    sub-int/2addr p3, p1

    iput p3, p0, Lg/a0/b$d;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/a0/b$d;->f:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lg/a0/b;->e:Lg/a0/b$a;

    iget v1, p0, Lg/a0/b$d;->f:I

    invoke-virtual {v0, p1, v1}, Lg/a0/b$a;->a(II)V

    iget-object v0, p0, Lg/a0/b$d;->g:Lg/a0/b;

    iget v1, p0, Lg/a0/b$d;->h:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lg/a0/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
