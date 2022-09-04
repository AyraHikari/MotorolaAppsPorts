.class public Ljf1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltg1$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltg1$b;"
    }
.end annotation


# instance fields
.field public final a:Lde1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde1<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lie1;


# direct methods
.method public constructor <init>(Lde1;Ljava/lang/Object;Lie1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1<",
            "TDataType;>;TDataType;",
            "Lie1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf1;->a:Lde1;

    .line 3
    iput-object p2, p0, Ljf1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ljf1;->c:Lie1;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljf1;->a:Lde1;

    iget-object v1, p0, Ljf1;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljf1;->c:Lie1;

    invoke-interface {v0, v1, p1, p0}, Lde1;->a(Ljava/lang/Object;Ljava/io/File;Lie1;)Z

    move-result p0

    return p0
.end method
