.class public Lss1$b$a;
.super Lss1$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss1$b;->b(Lss1;Ljava/lang/CharSequence;)Lss1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lds1;


# direct methods
.method public constructor <init>(Lss1$b;Lss1;Ljava/lang/CharSequence;Lds1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lss1$b$a;->j:Lds1;

    invoke-direct {p0, p2, p3}, Lss1$d;-><init>(Lss1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lss1$b$a;->j:Lds1;

    invoke-virtual {p0}, Lds1;->a()I

    move-result p0

    return p0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lss1$b$a;->j:Lds1;

    invoke-virtual {v0, p1}, Lds1;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lss1$b$a;->j:Lds1;

    invoke-virtual {p0}, Lds1;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
