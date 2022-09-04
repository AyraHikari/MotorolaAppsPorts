.class public Laa1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(ILandroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laa1$a;->a:I

    .line 3
    iput-object p2, p0, Laa1$a;->b:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laa1$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laa1$a;

    .line 3
    iget v0, p0, Laa1$a;->a:I

    iget v2, p1, Laa1$a;->a:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Laa1$a;->b:Landroid/telecom/PhoneAccountHandle;

    iget-object p1, p1, Laa1$a;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p0, p1}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Laa1$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Laa1$a;->b:Landroid/telecom/PhoneAccountHandle;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
