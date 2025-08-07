# SRS (Software Requirements Specification) - Automatic Load Transportation System

## 1. Get Started

Automatic Load Transportation System aims to automate the process of load transportation within Turkey. This document contains the functional and non-functional requirements, constraints, and definitions of the system.

## 2. Users and Functional Requirements

### 2.1 Customer
- The system should provide customers with the opportunity to create a profile with verified SMS information.
- The system should allow customers to create transportation requests for paid or free services.
- The system should allow customers to specify request details such as cargo type, quantity, date range, source and destination addresses, images, restrictions/precautions, and contact information of the sender and receiver.
- The system should allow customers to submit their requests to all agents or filtered agents by region/city or favorite agents.
- The system should allow customers to select an agent and make a deal.
- Optional: The system should allow customers to arrange insurance for their cargo.

### 2.2 Agent
- Agent shall be able to login to the system with a phone and password.
- System should provide the opportunity for agents to create a profile with verified details (phone, email, address, location, picture, bank account, etc.).
- System should allow agents to receive and filter/search for details of new customer requests.
- System should allow agents to receive notifications for each new request.
- System should allow agents to create new requests on behalf of customers.
- System should allow agents to post job offers for carriers filtered by all carriers or region, carrier groups, location, trust score, and truck capacity.
- System should allow agents to make agreements with carriers.
- Agent shall be able to view history of completed task/freights: taskID, date, commission, total cost, freight, carrier, customer with more details when clicked on carrier or customer.
- Agent shall be able to search or Filter completed tasks by date, by carrier, by customer.
- Agent shall be able to view the location of the approved drivers on a map with different color codes indicating the status of the driver green: available, red: not-available, orange: en-route.
- Agent shall be able to select drivers on the map for sending requests to.
- Agent shall be able to communicate with the drivers through a messaging system (in-app chatting)
- Agent shall be able to verify a driver by
- Agent shall be able to rate the customer, carrier/driver, freight and reduce/increase trust points.

### 2.3 Carrier (Driver)
- Carrier shall be able to create a detailed profile with information about 1. carrier, 2. vehicles, and 3. drivers.
- The system should allow carriers to save vehicle details such as license plate, size, capacity, features, pictures, vehicle registration, fuel consumption, inspection dates, etc.
- The system should allow carriers to update their location and STATUS (available, not-available, en-route) on the route.
- A carrier shall be able to send verification request to one or more agents to work with.
- The system should provide carriers to enable/disable notifications and filter notifications based on location, load, and time.
- The system should display notifications for new freight posts, new messages from the agent etc.
- A Driver shall be able to see the distance in km from the source to the destination.
- The system should allow carriers to provide cost estimates (if enabled).
- The system should allow carriers to load the cargo, start navigation, enable location tracking, and start driving.
- The system should allow carriers to unload the cargo and complete the job.
- If an agreement is reached, the system should allow carriers to deliver the invoice to the customer and receive payment. Otherwise, the system should allow carriers to pay the agent.

## 3. Non-Functional Requirements

### 3.1 Security
- The system should provide secure login and identity verification for all users.
- User data and transactions should be encrypted and protected.
- The system should provide protection against unauthorized access and data breaches.
- The system should provide high reliability with minimum interruption and disruption.
- Data backups and disaster recovery mechanisms should be in place.
- The system should address error management and graceful degradation in case of system failures.

### 3.2 Reliability
- The system should provide high reliability with minimum interruption and malfunction.
- There should be data backups and disaster recovery mechanisms.
- The system should address error management and graceful degradation in case of system failures.

### 3.3 Performance
- The system should be able to manage a large number of concurrent users and requests. Response times should be fast and provide a seamless user experience. The system should be scalable to accommodate future growth and increased user load.

### 3.4 Usability
- User interfaces should be intuitive and user-friendly.
- The system should ensure clear and effective communication of system status and feedback.
- The system should be able to provide support for multiple languages if available.

### 3.5 Compatibility
- The system must be compatible with different mobile platforms (iOS, Android).
- For web-based interfaces, browser compatibility must be ensured.

### 3.6 Data Privacy
- The system must comply with data protection regulations and guidelines.
- User data should be stored securely and kept confidential.
- The system should provide clear data privacy policies and approval mechanisms.

---

# SRS (Yazılım Gereksinimleri Şartnamesi) - Otomatik Yük Taşıma Sistemi

## 1. Giriş

Otomatik Yük Taşıma Sistemi, Türkiye içinde yük taşıma sürecini otomatikleştirmeyi amaçlamaktadır. Bu belge, sistemin işlevsel ve işlevsel olmayan gereksinimlerini, kısıtlamalarını ve tanımlarını içermektedir.

## 2. Kullanıcılar ve İşlevsel Gereksinimler

### 2.1 Müşteri
- Sistem, müşterilere doğrulanmış sms bilgileriyle bir profil oluşturma imkanı sunmalıdır.
- Sistem, müşterilerin ücretli veya ücretsiz olarak taşıma talepleri oluşturmasına izin vermelidir.
- Sistem, müşterilerin yük türü, miktarı, tarih aralığı, kaynak ve varış adresleri, resimler, kısıtlamalar/önlemler ve gönderen ile alıcıya ait iletişim bilgileri gibi talep detaylarını belirtmelerine izin vermelidir.
- Sistem, müşterilerin tüm ajanlara veya bölge/şehir veya favori ajanlara göre filtrelenmiş ajanlara taleplerini iletmelerine izin vermelidir.
- Sistem, müşterilerin bir ajan seçmelerine ve anlaşma yapmalarına izin vermelidir.
- İsteğe bağlı: Sistem, müşterilerin yük için sigorta düzenlemelerini yapmalarına izin vermelidir.

### 2.2 Ajan
- Sistem, ajanlara doğrulanan detaylarla (telefon, e-posta, adres, konum, resim, banka hesabı vb.) bir profil oluşturma imkanı sunmalıdır.
- Sistem, ajanların yeni müşteri taleplerinin detaylarını almasına ve bunları filtrelemesine/aramasına izin vermelidir.
- Sistem, ajanlara her yeni talep için bildirimler almasına izin vermelidir.
- Sistem, ajanların müşteriler adına yeni talepler oluşturmasına izin vermelidir.
- Sistem, ajanlara tüm taşıyıcılara veya bölge, taşıyıcı grupları, konum, güven puanı ve kamyon kapasitesine göre filtrelenmiş taşıyıcılara iş ilanları yayınlamasına izin vermelidir.
- Sistem, ajanların taşıyıcılarla anlaşmalar yapmasına izin vermelidir.

### 2.3 Taşıyıcı (Sürücü)
- Sistem, taşıyıcılara, araç ve sürücü hakkında detaylı bilgilerle bir profil oluşturma imkanı sunmalıdır.
- Sistem, taşıyıcıların plaka, boyut, kapasite, özellikler, resimler, araç kaydı, yakıt tüketimi, muayene tarihleri vb. araç detaylarını kaydetmelerine izin vermelidir.
- Sistem, taşıyıcıların güzergah üzerindeki konumlarını güncellemelerine izin vermelidir.
- Sistem, taşıyıcıların bildirimleri etkinleştirme/devre dışı bırakma ve konum, yük ve zaman temelinde bildirimleri filtreleme imkanı sunmalıdır.
- Sistem, taşıyıcılara ajanlardan gelen yeni talep bildirimleri göndermelidir.
- Sistem, taşıyıcılara kaynak ve varış noktası arasındaki mesafeyi görüntülemelerine izin vermelidir.
- Sistem, taşıyıcılara maliyet tahmini sağlamalarına (etkinleştirilmişse) izin vermelidir.
- Sistem, taşıyıcıların yükü yüklemesine, navigasyonu başlatmasına, konum takibini etkinleştirmesine ve sürmeye başlamasına izin vermelidir.
- Sistem, taşıyıcıların yükü boşaltarak işi tamamlamasına izin vermelidir.
- Sistem, anlaşmaya varıldıysa taşıyıcıların faturayı müşteriye teslim etmelerine ve ödeme almasına izin vermelidir. Aksi takdirde, sistem taşıyıcılara ajan tarafından ödeme yapmalarına izin vermelidir.

## 3. İşlevsel Olmayan Gereksinimler

### 3.1 Güvenlik
- Sistem, tüm kullanıcılar için güvenli giriş ve kimlik doğrulama sağlamalıdır.
- Kullanıcı verileri ve işlemler şifrelenmeli ve korunmalıdır.
- Sistem, yetkisiz erişim ve veri ihlallerine karşı koruma sağlamalıdır.
- Sistem, minimum kesinti ve aksaklıkla yüksek güvenilirlik sağlamalıdır.
- Veri yedeklemeleri ve felaket kurtarma mekanizmaları bulunmalıdır.
- Sistem, sistem arızaları durumunda hata yönetimi ve zarif bozulmayı ele almalıdır.

### 3.2 Güvenilirlik
- Sistem, minimum kesinti ve aksaklıkla yüksek güvenilirlik sağlamalıdır.
- Veri yedeklemeleri ve felaket kurtarma mekanizmaları bulunmalıdır.
- Sistem, sistem arızaları durumunda hata yönetimi ve zarif bozulmayı ele almalıdır.

### 3.3 Performans
- Sistem, çok sayıda eşzamanlı kullanıcı ve talebi yönetebilmelidir.
- Cevap süreleri hızlı olmalı ve sorunsuz bir kullanıcı deneyimi sağlamalıdır.
- Sistem, gelecekteki büyümeyi ve artan kullanıcı yükünü karşılamak için ölçeklenebilir olmalıdır.

### 3.4 Kullanılabilirlik
- Kullanıcı arayüzleri sezgisel ve kullanıcı dostu olmalıdır.
- Sistem, sistem durumu ve geri bildirimlerin net ve etkili iletişimini sağlamalıdır.
- Sistem, varsa birden çok dil desteğini sağlayabilmelidir.

### 3.5 Uyumluluk
- Sistem, farklı mobil platformlar (iOS, Android) ile uyumlu olmalıdır.
- Web tabanlı arayüzler için tarayıcı uyumluluğu olmalıdır.

### 3.6 Veri Gizliliği
- Sistem, veri koruma yönetmeliklerine ve kılavuzlara uygun olmalıdır.
- Kullanıcı verileri güvenli bir şekilde depolanmalı ve gizli tutulmalıdır.
- Sistem, net veri gizliliği politikaları ve onay mekanizmaları sağlamalıdır.
