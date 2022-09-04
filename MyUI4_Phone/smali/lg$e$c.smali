.class public final enum Llg$e$c;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llg$e$c;

.field public static final enum d:Llg$e$c;

.field public static final enum e:Llg$e$c;

.field public static final enum f:Llg$e$c;

.field public static final synthetic g:[Llg$e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llg$e$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llg$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg$e$c;->c:Llg$e$c;

    .line 2
    new-instance v0, Llg$e$c;

    const-string v1, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llg$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg$e$c;->d:Llg$e$c;

    .line 3
    new-instance v0, Llg$e$c;

    const-string v1, "GONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llg$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg$e$c;->e:Llg$e$c;

    .line 4
    new-instance v0, Llg$e$c;

    const-string v1, "INVISIBLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llg$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg$e$c;->f:Llg$e$c;

    const/4 v1, 0x4

    new-array v1, v1, [Llg$e$c;

    .line 5
    sget-object v6, Llg$e$c;->c:Llg$e$c;

    aput-object v6, v1, v2

    sget-object v2, Llg$e$c;->d:Llg$e$c;

    aput-object v2, v1, v3

    sget-object v2, Llg$e$c;->e:Llg$e$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Llg$e$c;->g:[Llg$e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(I)Llg$e$c;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Llg$e$c;->e:Llg$e$c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Llg$e$c;->f:Llg$e$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Llg$e$c;->d:Llg$e$c;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Llg$e$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Llg$e$c;->f:Llg$e$c;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Llg$e$c;->b(I)Llg$e$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llg$e$c;
    .locals 1

    .line 1
    const-class v0, Llg$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg$e$c;

    return-object p0
.end method

.method public static values()[Llg$e$c;
    .locals 1

    .line 1
    sget-object v0, Llg$e$c;->g:[Llg$e$c;

    invoke-virtual {v0}, [Llg$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg$e$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Llg$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_6

    const-string v0, "SpecialEffectsController: Setting view "

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Luf;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to INVISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Luf;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to GONE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    const/16 p0, 0x8

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v1}, Luf;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to VISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_8

    .line 12
    invoke-static {v1}, Luf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Removing view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method
