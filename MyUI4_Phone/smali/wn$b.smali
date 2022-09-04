.class public abstract Lwn$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwn$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lwn$b;->d(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "data3"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "data2"

    return-object p0
.end method

.method public d(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwn$b;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lwn$b;->f(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    aput-object p3, p0, p2

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/lang/Integer;)I
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
