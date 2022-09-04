.class public Ltx0$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/telecom/Call;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/telecom/Call;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltx0$c;->a:Landroid/telecom/Call;

    .line 3
    iput p2, p0, Ltx0$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/telecom/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx0$c;->a:Landroid/telecom/Call;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx0$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx0$c;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ltx0$c;->b:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx0$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx0$c;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx0$c;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx0$c;->e:Ljava/lang/String;

    return-void
.end method
