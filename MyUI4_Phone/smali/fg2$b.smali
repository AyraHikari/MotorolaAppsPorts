.class public Lfg2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:F

.field public i:F

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfg2$b;->b:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lfg2$b;->c:I

    .line 4
    iput v0, p0, Lfg2$b;->d:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lfg2$b;->e:Ljava/lang/String;

    const-wide/16 v2, 0x1388

    .line 6
    iput-wide v2, p0, Lfg2$b;->f:J

    .line 7
    iput-boolean v1, p0, Lfg2$b;->g:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfg2$b;->h:F

    iput v0, p0, Lfg2$b;->i:F

    return-void
.end method


# virtual methods
.method public a()Lfg2;
    .locals 1

    .line 1
    new-instance v0, Lfg2;

    invoke-direct {v0, p0}, Lfg2;-><init>(Lfg2$b;)V

    return-object v0
.end method

.method public b(I)Lfg2$b;
    .locals 0

    .line 1
    iput p1, p0, Lfg2$b;->b:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfg2$b;
    .locals 0

    .line 1
    invoke-static {p1}, Llg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lfg2$b;->a:Ljava/lang/String;

    return-object p0
.end method
