.class public Lcom/airbnb/lottie/model/c;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/c;->a:Ljava/util/List;

    .line 3
    iput-char p2, p0, Lcom/airbnb/lottie/model/c;->b:C

    .line 4
    iput-wide p5, p0, Lcom/airbnb/lottie/model/c;->c:D

    .line 5
    iput-object p7, p0, Lcom/airbnb/lottie/model/c;->d:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lcom/airbnb/lottie/model/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/c;->c:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/airbnb/lottie/model/c;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/model/c;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/model/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/model/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
