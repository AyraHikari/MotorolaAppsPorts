.class public Ldr2$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldr2$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ldr2$a;->b:I

    .line 4
    iput p3, p0, Ldr2$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ldr2$a;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ldr2$a;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr2$a;->a:Ljava/lang/String;

    return-object p0
.end method
