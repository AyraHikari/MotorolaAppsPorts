.class public final Lw42$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lw42$b;


# direct methods
.method public constructor <init>(ILw42$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw42$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lw42$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Lw42$c;->b:[Lw42$b;

    return-void
.end method

.method public synthetic constructor <init>(ILw42$b;Lw42$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw42$c;-><init>(ILw42$b;)V

    return-void
.end method

.method public constructor <init>(ILw42$b;Lw42$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lw42$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lw42$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 8
    iput-object p1, p0, Lw42$c;->b:[Lw42$b;

    return-void
.end method

.method public synthetic constructor <init>(ILw42$b;Lw42$b;Lw42$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lw42$c;-><init>(ILw42$b;Lw42$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lw42$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw42$c;->b:[Lw42$b;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lw42$c;->a:I

    return p0
.end method
