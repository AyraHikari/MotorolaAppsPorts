.class Li/c/a$a;
.super Li/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static d:Li/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/c/a$a;

    invoke-direct {v0}, Li/c/a$a;-><init>()V

    sput-object v0, Li/c/a$a;->d:Li/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Li/d/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Li/d/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Li/c/a$a;->d:Li/c/a$a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "focusIn"

    invoke-virtual {v0, p1, v2, v3, v1}, Li/d/c;->b(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Li/c/a$a;->d:Li/c/a$a;

    iput-object p1, v0, Li/d/c;->c:Ljava/lang/Object;

    return-void
.end method
