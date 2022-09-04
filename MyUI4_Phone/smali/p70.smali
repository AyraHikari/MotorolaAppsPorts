.class public final Lp70;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lcom/android/dialer/configprovider/SharedPrefConfigProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp70;->c:Lfl2;

    return-void
.end method

.method public static a(Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lpg2<",
            "Lcom/android/dialer/configprovider/SharedPrefConfigProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp70;

    invoke-direct {v0, p0}, Lp70;-><init>(Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/android/dialer/configprovider/SharedPrefConfigProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

    iget-object p0, p0, Lp70;->c:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, p0}, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp70;->b()Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

    move-result-object p0

    return-object p0
.end method
