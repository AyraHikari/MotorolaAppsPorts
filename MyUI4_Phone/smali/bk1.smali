.class public final Lbk1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1<",
            "Lbe1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbe1;->e:Lbe1;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lhe1;->f(Ljava/lang/String;Ljava/lang/Object;)Lhe1;

    move-result-object v0

    sput-object v0, Lbk1;->a:Lhe1;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, Lhe1;->f(Ljava/lang/String;Ljava/lang/Object;)Lhe1;

    move-result-object v0

    sput-object v0, Lbk1;->b:Lhe1;

    return-void
.end method
