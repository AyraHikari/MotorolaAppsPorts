.class public Lb81;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb81;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb81;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb81;->b:[B

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb81;->a:Ljava/lang/String;

    return-object p0
.end method
