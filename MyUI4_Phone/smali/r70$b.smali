.class public Lr70$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:Lr70$b;

.field public static final h:Lr70$b;

.field public static final i:Lr70$b;

.field public static final j:Lr70$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr70$b;

    invoke-direct {v0}, Lr70$b;-><init>()V

    sput-object v0, Lr70$b;->g:Lr70$b;

    .line 2
    new-instance v0, Lr70$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lr70$b;->h:Lr70$b;

    .line 3
    new-instance v0, Lr70$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v1, v3}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lr70$b;->i:Lr70$b;

    .line 4
    new-instance v0, Lr70$b;

    invoke-direct {v0, v1, v1, v2, v3}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lr70$b;->j:Lr70$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr70$b;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lr70$b;->d:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr70$b;->e:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr70$b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lr70$b;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lr70$b;->d:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lr70$b;->e:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lr70$b;->f:Z

    .line 13
    iput-object p1, p0, Lr70$b;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lr70$b;->b:Ljava/lang/String;

    .line 15
    iput p3, p0, Lr70$b;->c:I

    .line 16
    iput p4, p0, Lr70$b;->d:F

    .line 17
    iput p5, p0, Lr70$b;->e:F

    .line 18
    iput-boolean p6, p0, Lr70$b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    return-void
.end method
