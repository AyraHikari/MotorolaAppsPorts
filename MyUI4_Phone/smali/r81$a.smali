.class public Lr81$a;
.super Ljava/io/FilterInputStream;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lr81;


# direct methods
.method public constructor <init>(Lr81;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr81$a;->c:Lr81;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    iget-object p0, p0, Lr81$a;->c:Lr81;

    iget-object p0, p0, Lr81;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
