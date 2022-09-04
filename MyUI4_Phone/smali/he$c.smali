.class public abstract Lhe$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lhe$g;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhe$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lhe$d;


# direct methods
.method public constructor <init>(Lhe$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Lhe$c;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhe$c;->h:I

    .line 4
    new-instance v0, Lje$b;

    invoke-direct {v0}, Lje$b;-><init>()V

    iput-object v0, p0, Lhe$c;->i:Lhe$d;

    const-string v0, "metadataLoader cannot be null."

    .line 5
    invoke-static {p1, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lhe$c;->a:Lhe$g;

    return-void
.end method


# virtual methods
.method public final a()Lhe$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe$c;->a:Lhe$g;

    return-object p0
.end method

.method public b(I)Lhe$c;
    .locals 0

    .line 1
    iput p1, p0, Lhe$c;->h:I

    return-object p0
.end method
