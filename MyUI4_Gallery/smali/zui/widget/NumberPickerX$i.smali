.class Lzui/widget/NumberPickerX$i;
.super Li/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/NumberPickerX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field private static d:Lzui/widget/NumberPickerX$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzui/widget/NumberPickerX$i;

    invoke-direct {v0}, Lzui/widget/NumberPickerX$i;-><init>()V

    sput-object v0, Lzui/widget/NumberPickerX$i;->d:Lzui/widget/NumberPickerX$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android.widget.LinearLayout"

    invoke-direct {p0, v0}, Li/d/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    sget-object v0, Lzui/widget/NumberPickerX$i;->d:Lzui/widget/NumberPickerX$i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "clearAccessibilityFocus"

    invoke-virtual {v0, v4, v2, v3, v1}, Li/d/c;->b(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzui/widget/NumberPickerX$i;->e(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected e(Landroid/graphics/Rect;)Z
    .locals 7

    const-string v0, "isVisibleToUser"

    sget-object v1, Lzui/widget/NumberPickerX$i;->d:Lzui/widget/NumberPickerX$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v1, v0, v4, v5, v6}, Li/d/c;->b(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lzui/widget/NumberPickerX$i;->d:Lzui/widget/NumberPickerX$i;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v4, v5, v3}, Li/d/c;->b(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    return v2
.end method

.method public f()Z
    .locals 6

    const-string v0, "requestAccessibilityFocus"

    sget-object v1, Lzui/widget/NumberPickerX$i;->d:Lzui/widget/NumberPickerX$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4, v5}, Li/d/c;->b(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lzui/widget/NumberPickerX$i;->d:Lzui/widget/NumberPickerX$i;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4, v5}, Li/d/c;->b(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    return v2
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lzui/widget/NumberPickerX$i;->d:Lzui/widget/NumberPickerX$i;

    if-eqz v0, :cond_0

    iput-object p1, v0, Li/d/c;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
