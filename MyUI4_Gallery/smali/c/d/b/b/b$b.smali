.class Lc/d/b/b/b$b;
.super Li/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static d:Lc/d/b/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/b$b;

    invoke-direct {v0}, Lc/d/b/b/b$b;-><init>()V

    sput-object v0, Lc/d/b/b/b$b;->d:Lc/d/b/b/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android.view.ActionProvider"

    invoke-direct {p0, v0}, Li/d/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    iget-object v0, p0, Li/d/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/b/b$b;->d:Lc/d/b/b/b$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "reset"

    invoke-virtual {v0, v4, v2, v3, v1}, Li/d/c;->b(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lc/d/b/b/b$b;->d:Lc/d/b/b/b$b;

    iput-object p1, v0, Li/d/c;->c:Ljava/lang/Object;

    return-void
.end method
