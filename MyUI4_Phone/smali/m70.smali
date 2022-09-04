.class public final synthetic Lm70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic a:Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/configprovider/SharedPrefConfigProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70;->a:Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

    iput-object p2, p0, Lm70;->b:Ljava/lang/String;

    iput-object p3, p0, Lm70;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm70;->a:Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

    iget-object v1, p0, Lm70;->b:Ljava/lang/String;

    iget-object p0, p0, Lm70;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
