.class public Lw81$b;
.super Lr81;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr81;-><init>()V

    .line 2
    iput-object p1, p0, Li81;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public w(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr81;->w(Ljava/io/InputStream;)V

    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li81;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr81;->j:I

    return-void
.end method
