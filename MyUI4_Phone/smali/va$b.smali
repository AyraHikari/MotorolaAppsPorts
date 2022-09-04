.class public Lva$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lva$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lva$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lva$b;

    invoke-direct {v0}, Lva$b;-><init>()V

    sput-object v0, Lva$b;->a:Lva$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 1

    add-int/2addr p3, p2

    const/4 p0, 0x2

    move v0, p0

    :goto_0
    if-ge p2, p3, :cond_0

    if-ne v0, p0, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Lva;->b(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
