.class public Lc/c/a/a/f/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/c/a/a/f/m$b;->a:[B

    return-void
.end method

.method synthetic constructor <init>(ILc/c/a/a/f/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/m$b;-><init>(I)V

    return-void
.end method
