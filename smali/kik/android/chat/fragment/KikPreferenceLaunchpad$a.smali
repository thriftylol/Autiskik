.class public final Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;
.super Lkik/android/util/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikPreferenceLaunchpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lkik/android/util/am;-><init>()V

    .line 383
    const-string v0, "openPictureSetter"

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->a:Ljava/lang/String;

    .line 384
    const-string v0, "openShareDialogue"

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->a(Ljava/lang/String;Z)V

    .line 389
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->a(Ljava/lang/String;Z)V

    .line 400
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
