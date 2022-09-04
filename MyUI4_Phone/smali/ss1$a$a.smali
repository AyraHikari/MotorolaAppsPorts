.class public Lss1$a$a;
.super Lss1$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss1$a;->b(Lss1;Ljava/lang/CharSequence;)Lss1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lss1$a;


# direct methods
.method public constructor <init>(Lss1$a;Lss1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss1$a$a;->j:Lss1$a;

    invoke-direct {p0, p2, p3}, Lss1$d;-><init>(Lss1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lss1$a$a;->j:Lss1$a;

    iget-object v0, v0, Lss1$a;->a:Lbs1;

    iget-object p0, p0, Lss1$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Lbs1;->g(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
