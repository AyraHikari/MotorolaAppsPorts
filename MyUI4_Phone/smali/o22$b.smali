.class public final Lo22$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo22$b;->a:I

    .line 4
    iput p2, p0, Lo22$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILo22$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo22$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lo22$b;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lo22$b;->b:I

    return p0
.end method
