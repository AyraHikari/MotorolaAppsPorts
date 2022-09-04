.class public abstract Lie$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lie$g;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lie$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lie$d;


# direct methods
.method public constructor <init>(Lie$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Lie$c;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lie$c;->h:I

    .line 4
    new-instance v0, Lke$b;

    invoke-direct {v0}, Lke$b;-><init>()V

    iput-object v0, p0, Lie$c;->i:Lie$d;

    const-string v0, "metadataLoader cannot be null."

    .line 5
    invoke-static {p1, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lie$c;->a:Lie$g;

    return-void
.end method


# virtual methods
.method public final a()Lie$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lie$c;->a:Lie$g;

    return-object p0
.end method

.method public b(I)Lie$c;
    .locals 0

    .line 1
    iput p1, p0, Lie$c;->h:I

    return-object p0
.end method
