.class public Li/d/e;
.super Li/d/c;
.source ""


# static fields
.field private static d:Li/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/d/e;

    invoke-direct {v0}, Li/d/e;-><init>()V

    sput-object v0, Li/d/e;->d:Li/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android.content.res.Resources"

    invoke-direct {p0, v0}, Li/d/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(I)F
    .locals 6

    :try_start_0
    sget-object v0, Li/d/e;->d:Li/d/e;

    const-string v1, "getFloat"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v3, v4, v2}, Li/d/c;->b(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Li/d/e;->d:Li/d/e;

    iput-object p1, v0, Li/d/c;->c:Ljava/lang/Object;

    return-void
.end method
