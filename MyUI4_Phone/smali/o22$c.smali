.class public final Lo22$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lo22$b;


# direct methods
.method public constructor <init>(ILo22$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo22$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lo22$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Lo22$c;->b:[Lo22$b;

    return-void
.end method

.method public synthetic constructor <init>(ILo22$b;Lo22$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo22$c;-><init>(ILo22$b;)V

    return-void
.end method

.method public constructor <init>(ILo22$b;Lo22$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lo22$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lo22$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 8
    iput-object p1, p0, Lo22$c;->b:[Lo22$b;

    return-void
.end method

.method public synthetic constructor <init>(ILo22$b;Lo22$b;Lo22$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo22$c;-><init>(ILo22$b;Lo22$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lo22$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo22$c;->b:[Lo22$b;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lo22$c;->a:I

    return p0
.end method
